.class public final Lp7/b;
.super Lp7/a;
.source "DownloadInProgressCacheDbStorage.java"


# instance fields
.field public b:Ln7/a;


# direct methods
.method public constructor <init>(Ln7/a;Lv3/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp7/a;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lp7/b;->b:Ln7/a;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "kDownloadManagerCachedFiles"

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lp7/b;->b:Ln7/a;

    iget-object v0, v0, Ln7/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp7/a;->k(Ljava/lang/String;)V

    return-void
.end method
