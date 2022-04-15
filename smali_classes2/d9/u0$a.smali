.class public Ld9/u0$a;
.super Ly7/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/u0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls8/a;

.field public final synthetic c:Ld9/u0;


# direct methods
.method public constructor <init>(Ld9/u0;Ls8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/u0$a;->c:Ld9/u0;

    iput-object p2, p0, Ld9/u0$a;->b:Ls8/a;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/u0$a;->c:Ld9/u0;

    iget-object v0, v0, Ld9/u0;->b:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld9/u0$a;->c:Ld9/u0;

    iget-object v0, v0, Ld9/u0;->b:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/s0;

    iget-object v1, p0, Ld9/u0$a;->b:Ls8/a;

    invoke-interface {v0, v1}, Ld9/s0;->c(Ls8/a;)V

    :cond_0
    return-void
.end method
