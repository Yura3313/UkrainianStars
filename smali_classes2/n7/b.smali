.class public Ln7/b;
.super Ln7/a;
.source "DownloadInProgressCacheDbStorage.java"


# instance fields
.field public b:Lj3/h70;


# direct methods
.method public constructor <init>(Lj3/h70;Ld8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln7/a;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ln7/b;->b:Lj3/h70;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "kDownloadManagerCachedFiles"

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->b:Lj3/h70;

    iget-object v0, v0, Lj3/h70;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln7/a;->k(Ljava/lang/String;)V

    return-void
.end method
