.class public abstract Lcom/google/firebase/auth/api/internal/zzfb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zza;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzey;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zza;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    const/4 p4, 0x0

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    sparse-switch p1, :sswitch_data_8c4

    .line 688
    const/4 p1, 0x0

    return p1

    .line 677
    :sswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 679
    if-nez p2, :cond_17

    .line 680
    goto :goto_27

    .line 681
    :cond_17
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 682
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_22

    .line 683
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_27

    .line 684
    :cond_22
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 685
    :goto_27
    nop

    .line 686
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 687
    goto/16 :goto_8be

    .line 666
    :sswitch_2d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 668
    if-nez p2, :cond_3c

    .line 669
    goto :goto_4c

    .line 670
    :cond_3c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 671
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_47

    .line 672
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_4c

    .line 673
    :cond_47
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 674
    :goto_4c
    nop

    .line 675
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 676
    goto/16 :goto_8be

    .line 655
    :sswitch_52
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 657
    if-nez p2, :cond_61

    .line 658
    goto :goto_71

    .line 659
    :cond_61
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 660
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_6c

    .line 661
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_71

    .line 662
    :cond_6c
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 663
    :goto_71
    nop

    .line 664
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 665
    goto/16 :goto_8be

    .line 644
    :sswitch_77
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 646
    if-nez p2, :cond_86

    .line 647
    goto :goto_96

    .line 648
    :cond_86
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 649
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_91

    .line 650
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_96

    .line 651
    :cond_91
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 652
    :goto_96
    nop

    .line 653
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 654
    goto/16 :goto_8be

    .line 633
    :sswitch_9c
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 635
    if-nez p2, :cond_ab

    .line 636
    goto :goto_bb

    .line 637
    :cond_ab
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 638
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_b6

    .line 639
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_bb

    .line 640
    :cond_b6
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 641
    :goto_bb
    nop

    .line 642
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 643
    goto/16 :goto_8be

    .line 622
    :sswitch_c1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 624
    if-nez p2, :cond_d0

    .line 625
    goto :goto_e0

    .line 626
    :cond_d0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 627
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_db

    .line 628
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_e0

    .line 629
    :cond_db
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 630
    :goto_e0
    nop

    .line 631
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlq;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 632
    goto/16 :goto_8be

    .line 611
    :sswitch_e6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 613
    if-nez p2, :cond_f5

    .line 614
    goto :goto_105

    .line 615
    :cond_f5
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 616
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_100

    .line 617
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_105

    .line 618
    :cond_100
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 619
    :goto_105
    nop

    .line 620
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlm;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 621
    goto/16 :goto_8be

    .line 600
    :sswitch_10b
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 602
    if-nez p2, :cond_11a

    .line 603
    goto :goto_12a

    .line 604
    :cond_11a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 605
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_125

    .line 606
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_12a

    .line 607
    :cond_125
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 608
    :goto_12a
    nop

    .line 609
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzky;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 610
    goto/16 :goto_8be

    .line 589
    :sswitch_130
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 591
    if-nez p2, :cond_13f

    .line 592
    goto :goto_14f

    .line 593
    :cond_13f
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 594
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_14a

    .line 595
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_14f

    .line 596
    :cond_14a
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 597
    :goto_14f
    nop

    .line 598
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 599
    goto/16 :goto_8be

    .line 578
    :sswitch_155
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 580
    if-nez p2, :cond_164

    .line 581
    goto :goto_174

    .line 582
    :cond_164
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 583
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_16f

    .line 584
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_174

    .line 585
    :cond_16f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 586
    :goto_174
    nop

    .line 587
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkw;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 588
    goto/16 :goto_8be

    .line 567
    :sswitch_17a
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzks;

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 569
    if-nez p2, :cond_189

    .line 570
    goto :goto_199

    .line 571
    :cond_189
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 572
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_194

    .line 573
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_199

    .line 574
    :cond_194
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 575
    :goto_199
    nop

    .line 576
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzks;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 577
    goto/16 :goto_8be

    .line 556
    :sswitch_19f
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 558
    if-nez p2, :cond_1ae

    .line 559
    goto :goto_1be

    .line 560
    :cond_1ae
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 561
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_1b9

    .line 562
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_1be

    .line 563
    :cond_1b9
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 564
    :goto_1be
    nop

    .line 565
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 566
    goto/16 :goto_8be

    .line 545
    :sswitch_1c4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 547
    if-nez p2, :cond_1d3

    .line 548
    goto :goto_1e3

    .line 549
    :cond_1d3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 550
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_1de

    .line 551
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_1e3

    .line 552
    :cond_1de
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 553
    :goto_1e3
    nop

    .line 554
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 555
    goto/16 :goto_8be

    .line 534
    :sswitch_1e9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 536
    if-nez p2, :cond_1f8

    .line 537
    goto :goto_208

    .line 538
    :cond_1f8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 539
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_203

    .line 540
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_208

    .line 541
    :cond_203
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 542
    :goto_208
    nop

    .line 543
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 544
    goto/16 :goto_8be

    .line 523
    :sswitch_20e
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 525
    if-nez p2, :cond_21d

    .line 526
    goto :goto_22d

    .line 527
    :cond_21d
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 528
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_228

    .line 529
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_22d

    .line 530
    :cond_228
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 531
    :goto_22d
    nop

    .line 532
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 533
    goto/16 :goto_8be

    .line 512
    :sswitch_233
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 514
    if-nez p2, :cond_242

    .line 515
    goto :goto_252

    .line 516
    :cond_242
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 517
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_24d

    .line 518
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_252

    .line 519
    :cond_24d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 520
    :goto_252
    nop

    .line 521
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 522
    goto/16 :goto_8be

    .line 501
    :sswitch_258
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 503
    if-nez p2, :cond_267

    .line 504
    goto :goto_277

    .line 505
    :cond_267
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 506
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_272

    .line 507
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_277

    .line 508
    :cond_272
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 509
    :goto_277
    nop

    .line 510
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 511
    goto/16 :goto_8be

    .line 490
    :sswitch_27d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 492
    if-nez p2, :cond_28c

    .line 493
    goto :goto_29c

    .line 494
    :cond_28c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 495
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_297

    .line 496
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_29c

    .line 497
    :cond_297
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 498
    :goto_29c
    nop

    .line 499
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 500
    goto/16 :goto_8be

    .line 479
    :sswitch_2a2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 481
    if-nez p2, :cond_2b1

    .line 482
    goto :goto_2c1

    .line 483
    :cond_2b1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 484
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_2bc

    .line 485
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_2c1

    .line 486
    :cond_2bc
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 487
    :goto_2c1
    nop

    .line 488
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzku;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 489
    goto/16 :goto_8be

    .line 468
    :sswitch_2c7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 470
    if-nez p2, :cond_2d6

    .line 471
    goto :goto_2e6

    .line 472
    :cond_2d6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 473
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_2e1

    .line 474
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_2e6

    .line 475
    :cond_2e1
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 476
    :goto_2e6
    nop

    .line 477
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 478
    goto/16 :goto_8be

    .line 457
    :sswitch_2ec
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 459
    if-nez p2, :cond_2fb

    .line 460
    goto :goto_30b

    .line 461
    :cond_2fb
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 462
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_306

    .line 463
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_30b

    .line 464
    :cond_306
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 465
    :goto_30b
    nop

    .line 466
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 467
    goto/16 :goto_8be

    .line 446
    :sswitch_311
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 448
    if-nez p2, :cond_320

    .line 449
    goto :goto_330

    .line 450
    :cond_320
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 451
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_32b

    .line 452
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_330

    .line 453
    :cond_32b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 454
    :goto_330
    nop

    .line 455
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 456
    goto/16 :goto_8be

    .line 435
    :sswitch_336
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 437
    if-nez p2, :cond_345

    .line 438
    goto :goto_355

    .line 439
    :cond_345
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 440
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_350

    .line 441
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_355

    .line 442
    :cond_350
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 443
    :goto_355
    nop

    .line 444
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzko;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 445
    goto/16 :goto_8be

    .line 424
    :sswitch_35b
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 426
    if-nez p2, :cond_36a

    .line 427
    goto :goto_37a

    .line 428
    :cond_36a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 429
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_375

    .line 430
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_37a

    .line 431
    :cond_375
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 432
    :goto_37a
    nop

    .line 433
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 434
    goto/16 :goto_8be

    .line 413
    :sswitch_380
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 415
    if-nez p2, :cond_38f

    .line 416
    goto :goto_39f

    .line 417
    :cond_38f
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 418
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_39a

    .line 419
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_39f

    .line 420
    :cond_39a
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 421
    :goto_39f
    nop

    .line 422
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 423
    goto/16 :goto_8be

    .line 402
    :sswitch_3a5
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 404
    if-nez p2, :cond_3b4

    .line 405
    goto :goto_3c4

    .line 406
    :cond_3b4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 407
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_3bf

    .line 408
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_3c4

    .line 409
    :cond_3bf
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 410
    :goto_3c4
    nop

    .line 411
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 412
    goto/16 :goto_8be

    .line 391
    :sswitch_3ca
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 393
    if-nez p2, :cond_3d9

    .line 394
    goto :goto_3e9

    .line 395
    :cond_3d9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 396
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_3e4

    .line 397
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_3e9

    .line 398
    :cond_3e4
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 399
    :goto_3e9
    nop

    .line 400
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjw;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 401
    goto/16 :goto_8be

    .line 380
    :sswitch_3ef
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 382
    if-nez p2, :cond_3fe

    .line 383
    goto :goto_40e

    .line 384
    :cond_3fe
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 385
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_409

    .line 386
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_40e

    .line 387
    :cond_409
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 388
    :goto_40e
    nop

    .line 389
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 390
    goto/16 :goto_8be

    .line 369
    :sswitch_414
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 371
    if-nez p2, :cond_423

    .line 372
    goto :goto_433

    .line 373
    :cond_423
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 374
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_42e

    .line 375
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_433

    .line 376
    :cond_42e
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 377
    :goto_433
    nop

    .line 378
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 379
    goto/16 :goto_8be

    .line 358
    :sswitch_439
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 360
    if-nez p2, :cond_448

    .line 361
    goto :goto_458

    .line 362
    :cond_448
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 363
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_453

    .line 364
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_458

    .line 365
    :cond_453
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 366
    :goto_458
    nop

    .line 367
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 368
    goto/16 :goto_8be

    .line 347
    :sswitch_45e
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 349
    if-nez p2, :cond_46d

    .line 350
    goto :goto_47d

    .line 351
    :cond_46d
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 352
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_478

    .line 353
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_47d

    .line 354
    :cond_478
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 355
    :goto_47d
    nop

    .line 356
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 357
    goto/16 :goto_8be

    .line 336
    :sswitch_483
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 338
    if-nez p2, :cond_492

    .line 339
    goto :goto_4a2

    .line 340
    :cond_492
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 341
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_49d

    .line 342
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_4a2

    .line 343
    :cond_49d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 344
    :goto_4a2
    nop

    .line 345
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 346
    goto/16 :goto_8be

    .line 325
    :sswitch_4a8
    sget-object p1, Lcom/google/firebase/auth/EmailAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 327
    if-nez p2, :cond_4b7

    .line 328
    goto :goto_4c7

    .line 329
    :cond_4b7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 330
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_4c2

    .line 331
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_4c7

    .line 332
    :cond_4c2
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 333
    :goto_4c7
    nop

    .line 334
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 335
    goto/16 :goto_8be

    .line 313
    :sswitch_4cd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 314
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 316
    if-nez p2, :cond_4e0

    .line 317
    goto :goto_4f0

    .line 318
    :cond_4e0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 319
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_4eb

    .line 320
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_4f0

    .line 321
    :cond_4eb
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 322
    :goto_4f0
    nop

    .line 323
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 324
    goto/16 :goto_8be

    .line 302
    :sswitch_4f6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 304
    if-nez p2, :cond_501

    .line 305
    goto :goto_511

    .line 306
    :cond_501
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 307
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_50c

    .line 308
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_511

    .line 309
    :cond_50c
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 310
    :goto_511
    nop

    .line 311
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzk(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 312
    goto/16 :goto_8be

    .line 290
    :sswitch_517
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 291
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 293
    if-nez p2, :cond_52a

    .line 294
    goto :goto_53a

    .line 295
    :cond_52a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 296
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_535

    .line 297
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_53a

    .line 298
    :cond_535
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 299
    :goto_53a
    nop

    .line 300
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 301
    goto/16 :goto_8be

    .line 278
    :sswitch_540
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 279
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 281
    if-nez p2, :cond_553

    .line 282
    goto :goto_563

    .line 283
    :cond_553
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 284
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_55e

    .line 285
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_563

    .line 286
    :cond_55e
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 287
    :goto_563
    nop

    .line 288
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 289
    goto/16 :goto_8be

    .line 266
    :sswitch_569
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 267
    sget-object v1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 269
    if-nez p2, :cond_57c

    .line 270
    goto :goto_58c

    .line 271
    :cond_57c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 272
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_587

    .line 273
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_58c

    .line 274
    :cond_587
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 275
    :goto_58c
    nop

    .line 276
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 277
    goto/16 :goto_8be

    .line 255
    :sswitch_592
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 257
    if-nez p2, :cond_5a1

    .line 258
    goto :goto_5b1

    .line 259
    :cond_5a1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 260
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_5ac

    .line 261
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_5b1

    .line 262
    :cond_5ac
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 263
    :goto_5b1
    nop

    .line 264
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 265
    goto/16 :goto_8be

    .line 244
    :sswitch_5b7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 246
    if-nez p2, :cond_5c6

    .line 247
    goto :goto_5d6

    .line 248
    :cond_5c6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 249
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_5d1

    .line 250
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_5d6

    .line 251
    :cond_5d1
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 252
    :goto_5d6
    nop

    .line 253
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 254
    goto/16 :goto_8be

    .line 232
    :sswitch_5dc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 235
    if-nez p2, :cond_5eb

    .line 236
    goto :goto_5fb

    .line 237
    :cond_5eb
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 238
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_5f6

    .line 239
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_5fb

    .line 240
    :cond_5f6
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 241
    :goto_5fb
    nop

    .line 242
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 243
    goto/16 :goto_8be

    .line 221
    :sswitch_601
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 223
    if-nez p2, :cond_60c

    .line 224
    goto :goto_61c

    .line 225
    :cond_60c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 226
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_617

    .line 227
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_61c

    .line 228
    :cond_617
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 229
    :goto_61c
    nop

    .line 230
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzj(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 231
    goto/16 :goto_8be

    .line 210
    :sswitch_622
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 212
    if-nez p2, :cond_62d

    .line 213
    goto :goto_63d

    .line 214
    :cond_62d
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 215
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_638

    .line 216
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_63d

    .line 217
    :cond_638
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 218
    :goto_63d
    nop

    .line 219
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzi(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 220
    goto/16 :goto_8be

    .line 199
    :sswitch_643
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 201
    if-nez p2, :cond_64e

    .line 202
    goto :goto_65e

    .line 203
    :cond_64e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 204
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_659

    .line 205
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_65e

    .line 206
    :cond_659
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 207
    :goto_65e
    nop

    .line 208
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzh(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 209
    goto/16 :goto_8be

    .line 188
    :sswitch_664
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 190
    if-nez p2, :cond_66f

    .line 191
    goto :goto_67f

    .line 192
    :cond_66f
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 193
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_67a

    .line 194
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_67f

    .line 195
    :cond_67a
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 196
    :goto_67f
    nop

    .line 197
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzg(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 198
    goto/16 :goto_8be

    .line 178
    :sswitch_685
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 179
    if-nez p1, :cond_68c

    .line 180
    goto :goto_69d

    .line 181
    :cond_68c
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 182
    instance-of p4, p2, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz p4, :cond_698

    .line 183
    move-object p4, p2

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_69d

    .line 184
    :cond_698
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p1}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 185
    :goto_69d
    nop

    .line 186
    invoke-virtual {p0, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 187
    goto/16 :goto_8be

    .line 167
    :sswitch_6a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 169
    if-nez p2, :cond_6ae

    .line 170
    goto :goto_6be

    .line 171
    :cond_6ae
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 172
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_6b9

    .line 173
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_6be

    .line 174
    :cond_6b9
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 175
    :goto_6be
    nop

    .line 176
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 177
    goto/16 :goto_8be

    .line 155
    :sswitch_6c4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 158
    if-nez p2, :cond_6d3

    .line 159
    goto :goto_6e3

    .line 160
    :cond_6d3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 161
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_6de

    .line 162
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_6e3

    .line 163
    :cond_6de
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 164
    :goto_6e3
    nop

    .line 165
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 166
    goto/16 :goto_8be

    .line 144
    :sswitch_6e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 146
    if-nez p2, :cond_6f4

    .line 147
    goto :goto_704

    .line 148
    :cond_6f4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 149
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_6ff

    .line 150
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_704

    .line 151
    :cond_6ff
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 152
    :goto_704
    nop

    .line 153
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 154
    goto/16 :goto_8be

    .line 132
    :sswitch_70a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 135
    if-nez p2, :cond_71d

    .line 136
    goto :goto_72d

    .line 137
    :cond_71d
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 138
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_728

    .line 139
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_72d

    .line 140
    :cond_728
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 141
    :goto_72d
    nop

    .line 142
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 143
    goto/16 :goto_8be

    .line 119
    :sswitch_733
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 123
    if-nez p2, :cond_746

    .line 124
    goto :goto_756

    .line 125
    :cond_746
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 126
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_751

    .line 127
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_756

    .line 128
    :cond_751
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 129
    :goto_756
    nop

    .line 130
    invoke-virtual {p0, p1, v1, v2, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 131
    goto/16 :goto_8be

    .line 108
    :sswitch_75c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 110
    if-nez p2, :cond_767

    .line 111
    goto :goto_777

    .line 112
    :cond_767
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 113
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_772

    .line 114
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_777

    .line 115
    :cond_772
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 116
    :goto_777
    nop

    .line 117
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 118
    goto/16 :goto_8be

    .line 97
    :sswitch_77d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 99
    if-nez p2, :cond_788

    .line 100
    goto :goto_798

    .line 101
    :cond_788
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 102
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_793

    .line 103
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_798

    .line 104
    :cond_793
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 105
    :goto_798
    nop

    .line 106
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 107
    goto/16 :goto_8be

    .line 85
    :sswitch_79e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 88
    if-nez p2, :cond_7ad

    .line 89
    goto :goto_7bd

    .line 90
    :cond_7ad
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 91
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_7b8

    .line 92
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_7bd

    .line 93
    :cond_7b8
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_7bd
    nop

    .line 95
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 96
    goto/16 :goto_8be

    .line 73
    :sswitch_7c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 76
    if-nez p2, :cond_7d2

    .line 77
    goto :goto_7e2

    .line 78
    :cond_7d2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 79
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_7dd

    .line 80
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_7e2

    .line 81
    :cond_7dd
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 82
    :goto_7e2
    nop

    .line 83
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 84
    goto/16 :goto_8be

    .line 61
    :sswitch_7e8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 64
    if-nez p2, :cond_7f7

    .line 65
    goto :goto_807

    .line 66
    :cond_7f7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 67
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_802

    .line 68
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_807

    .line 69
    :cond_802
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 70
    :goto_807
    nop

    .line 71
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 72
    goto/16 :goto_8be

    .line 49
    :sswitch_80d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 52
    if-nez p2, :cond_81c

    .line 53
    goto :goto_82c

    .line 54
    :cond_81c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 55
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_827

    .line 56
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_82c

    .line 57
    :cond_827
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_82c
    nop

    .line 59
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 60
    goto/16 :goto_8be

    .line 37
    :sswitch_832
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 40
    if-nez p2, :cond_845

    .line 41
    goto :goto_855

    .line 42
    :cond_845
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 43
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_850

    .line 44
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_855

    .line 45
    :cond_850
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_855
    nop

    .line 47
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 48
    goto :goto_8be

    .line 26
    :sswitch_85a
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 28
    if-nez p2, :cond_869

    .line 29
    goto :goto_879

    .line 30
    :cond_869
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 31
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_874

    .line 32
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_879

    .line 33
    :cond_874
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_879
    nop

    .line 35
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 36
    goto :goto_8be

    .line 15
    :sswitch_87e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 17
    if-nez p2, :cond_889

    .line 18
    goto :goto_899

    .line 19
    :cond_889
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 20
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_894

    .line 21
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_899

    .line 22
    :cond_894
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_899
    nop

    .line 24
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 25
    goto :goto_8be

    .line 4
    :sswitch_89e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 6
    if-nez p2, :cond_8a9

    .line 7
    goto :goto_8b9

    .line 8
    :cond_8a9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 9
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzex;

    if-eqz v0, :cond_8b4

    .line 10
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzex;

    goto :goto_8b9

    .line 11
    :cond_8b4
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_8b9
    nop

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 14
    nop

    .line 689
    :goto_8be
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_8c4
    .sparse-switch
        0x1 -> :sswitch_89e
        0x2 -> :sswitch_87e
        0x3 -> :sswitch_85a
        0x4 -> :sswitch_832
        0x5 -> :sswitch_80d
        0x6 -> :sswitch_7e8
        0x7 -> :sswitch_7c3
        0x8 -> :sswitch_79e
        0x9 -> :sswitch_77d
        0xa -> :sswitch_75c
        0xb -> :sswitch_733
        0xc -> :sswitch_70a
        0xd -> :sswitch_6e9
        0xe -> :sswitch_6c4
        0xf -> :sswitch_6a3
        0x10 -> :sswitch_685
        0x11 -> :sswitch_664
        0x12 -> :sswitch_643
        0x13 -> :sswitch_622
        0x14 -> :sswitch_601
        0x15 -> :sswitch_5dc
        0x16 -> :sswitch_5b7
        0x17 -> :sswitch_592
        0x18 -> :sswitch_569
        0x19 -> :sswitch_540
        0x1a -> :sswitch_517
        0x1b -> :sswitch_4f6
        0x1c -> :sswitch_4cd
        0x1d -> :sswitch_4a8
        0x65 -> :sswitch_483
        0x66 -> :sswitch_45e
        0x67 -> :sswitch_439
        0x68 -> :sswitch_414
        0x69 -> :sswitch_3ef
        0x6a -> :sswitch_3ca
        0x6b -> :sswitch_3a5
        0x6c -> :sswitch_380
        0x6d -> :sswitch_35b
        0x6f -> :sswitch_336
        0x70 -> :sswitch_311
        0x71 -> :sswitch_2ec
        0x72 -> :sswitch_2c7
        0x73 -> :sswitch_2a2
        0x74 -> :sswitch_27d
        0x75 -> :sswitch_258
        0x77 -> :sswitch_233
        0x78 -> :sswitch_20e
        0x79 -> :sswitch_1e9
        0x7a -> :sswitch_1c4
        0x7b -> :sswitch_19f
        0x7c -> :sswitch_17a
        0x7e -> :sswitch_155
        0x7f -> :sswitch_130
        0x80 -> :sswitch_10b
        0x81 -> :sswitch_e6
        0x82 -> :sswitch_c1
        0x83 -> :sswitch_9c
        0x84 -> :sswitch_77
        0x85 -> :sswitch_52
        0x86 -> :sswitch_2d
        0x87 -> :sswitch_8
    .end sparse-switch
.end method
