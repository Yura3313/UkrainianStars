.class public Lc7/b;
.super Ljava/lang/Object;
.source "InstallConfig.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIIIZZLjava/lang/String;ZZILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIZZ",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc7/b;->a:Z

    .line 3
    iput p2, p0, Lc7/b;->b:I

    .line 4
    iput-object p12, p0, Lc7/b;->d:Ljava/util/Map;

    .line 5
    iput-boolean p8, p0, Lc7/b;->c:Z

    return-void
.end method
