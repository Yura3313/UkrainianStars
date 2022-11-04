.class public final Ls6/k;
.super Ls6/j;
.source "AnyAIDecoder.java"


# direct methods
.method public constructor <init>(Lh6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/j;-><init>(Lh6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/f;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ls6/j;->b:Ls6/s;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v0, v2}, Ls6/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
