.class public final Lk3/xa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lk3/ad0<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk3/wa0<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ll2/c;

.field public final c:Lk3/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/cd0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lk3/cd0;JLl2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/cd0<",
            "TS;>;J",
            "Ll2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/xa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Lk3/xa0;->b:Ll2/c;

    .line 4
    iput-object p1, p0, Lk3/xa0;->c:Lk3/cd0;

    .line 5
    iput-wide p2, p0, Lk3/xa0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/xa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/wa0;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lk3/wa0;->b:J

    iget-object v3, v0, Lk3/wa0;->c:Ll2/c;

    invoke-interface {v3}, Ll2/c;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lk3/wa0;

    iget-object v1, p0, Lk3/xa0;->c:Lk3/cd0;

    invoke-interface {v1}, Lk3/cd0;->a()Lk3/hm0;

    move-result-object v1

    iget-wide v2, p0, Lk3/xa0;->d:J

    iget-object v4, p0, Lk3/xa0;->b:Ll2/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lk3/wa0;-><init>(Lk3/hm0;JLl2/c;)V

    .line 4
    iget-object v1, p0, Lk3/xa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, v0, Lk3/wa0;->a:Lk3/hm0;

    return-object v0
.end method
