.class public Llb/c$a;
.super Ljava/lang/Object;
.source "HandlerThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/c;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Llb/c;


# direct methods
.method public constructor <init>(Llb/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/c$a;->b:Llb/c;

    iput-object p2, p0, Llb/c$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/c$a;->b:Llb/c;

    iget-object v0, v0, Llb/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Llb/c$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
