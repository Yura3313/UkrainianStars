.class public Lr3/z0;
.super Lr2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/k<",
        "Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lr3/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/a1;

    invoke-direct {v0}, Lr3/a1;-><init>()V

    sput-object v0, Lr3/z0;->c:Lr3/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "hasCustomProperties"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "sqlId"

    aput-object v4, v1, v3

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "customPropertiesExtra"

    aput-object v4, v0, v2

    const-string v2, "customPropertiesExtraHolder"

    aput-object v2, v0, v3

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "customProperties"

    const v3, 0x4c4b40

    .line 3
    invoke-direct {p0, v2, v1, v0, v3}, Lr2/k;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
