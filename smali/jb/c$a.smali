.class public Ljb/c$a;
.super Ljava/lang/Object;
.source "HandlerThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/c$a;->h:Ljb/c;

    iput-object p2, p0, Ljb/c$a;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/c$a;->h:Ljb/c;

    iget-object v0, v0, Ljb/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ljb/c$a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
