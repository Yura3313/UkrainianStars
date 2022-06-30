.class public final synthetic Lcom/google/android/play/core/assetpacks/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# static fields
.field public static final a:Lcom/google/android/play/core/assetpacks/j2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/j2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/j2;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/j2;->a:Lcom/google/android/play/core/assetpacks/j2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;
    .locals 7

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/k2;->e:La5/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not sync active asset packs. %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, p1, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
