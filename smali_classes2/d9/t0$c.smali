.class public Ld9/t0$c;
.super Lz7/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/t0;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/t0$c;->c:Ld9/t0;

    iput-wide p2, p0, Ld9/t0$c;->b:J

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/t0$c;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld9/t0$c;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/s0;

    .line 3
    iget-object v1, p0, Ld9/t0$c;->c:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->b:Li8/b;

    const-string v2, "gotoConversationAfterContactUs"

    invoke-virtual {v1, v2}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld9/t0$c;->c:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->b:Li8/b;

    const-string v2, "disableInAppConversation"

    .line 4
    invoke-virtual {v1, v2}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-wide v1, p0, Ld9/t0$c;->b:J

    invoke-interface {v0, v1, v2}, Ld9/s0;->d(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ld9/s0;->g()V

    .line 7
    invoke-interface {v0}, Ld9/s0;->b()V

    :cond_1
    :goto_0
    return-void
.end method
