.class public final Lf9/u0$a;
.super La8/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/u0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu8/a;

.field public final synthetic c:Lf9/u0;


# direct methods
.method public constructor <init>(Lf9/u0;Lu8/a;)V
    .locals 0

    iput-object p1, p0, Lf9/u0$a;->c:Lf9/u0;

    iput-object p2, p0, Lf9/u0$a;->b:Lu8/a;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/u0$a;->c:Lf9/u0;

    iget-object v0, v0, Lf9/u0;->b:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf9/u0$a;->c:Lf9/u0;

    iget-object v0, v0, Lf9/u0;->b:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/s0;

    iget-object v1, p0, Lf9/u0$a;->b:Lu8/a;

    invoke-interface {v0, v1}, Lf9/s0;->f(Lu8/a;)V

    :cond_0
    return-void
.end method
