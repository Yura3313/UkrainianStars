.class public final Lq3/i1;
.super Lp2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/k<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lq3/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/i1;

    invoke-direct {v0}, Lq3/i1;-><init>()V

    sput-object v0, Lq3/i1;->c:Lq3/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "sqlId"

    const-string v1, "resourceId"

    const-string v2, "mimeType"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "dbInstanceId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "driveId"

    const v3, 0x3e8fa0

    .line 4
    invoke-direct {p0, v2, v0, v1, v3}, Lp2/k;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
