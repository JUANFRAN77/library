.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

.field public static final enum OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

.field public static final enum RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1829
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 1830
    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    const-string v3, "OVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 1828
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->$VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1828
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 1828
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    return-object v0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;
    .registers 1

    .line 1828
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->$VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    return-object v0
.end method