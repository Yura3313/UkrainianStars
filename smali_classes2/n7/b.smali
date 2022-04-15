.class public Ln7/b;
.super Ln7/a;
.source "DownloadInProgressCacheDbStorage.java"


# instance fields
.field public b:Ll7/b;


# direct methods
.method public constructor <init>(Ll7/b;Lj3/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln7/a;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ln7/b;->b:Ll7/b;

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
    iget-object v0, p0, Ln7/b;->b:Ll7/b;

    iget-object v0, v0, Ll7/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln7/a;->k(Ljava/lang/String;)V

    return-void
.end method
