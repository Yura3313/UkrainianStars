.class public Lw7/d$a;
.super Lz7/g;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/d;->d(ILjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lw7/d;


# direct methods
.method public constructor <init>(Lw7/d;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/d$a;->c:Lw7/d;

    iput-object p2, p0, Lw7/d$a;->b:Ljava/util/Set;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/d$a;->c:Lw7/d;

    .line 2
    iget-object v0, v0, Lw7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    iget-object v0, p0, Lw7/d$a;->c:Lw7/d;

    iget-object v1, p0, Lw7/d$a;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lw7/d;->b(Ljava/util/Set;)V

    return-void
.end method