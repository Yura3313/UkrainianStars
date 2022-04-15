.class public Ld9/t0$b;
.super Ly7/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/t0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/t0$b;->b:Ld9/t0;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/t0$b;->b:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld9/t0$b;->b:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/s0;

    invoke-interface {v0}, Ld9/s0;->a()V

    :cond_0
    return-void
.end method
