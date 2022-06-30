.class public final Lmb/b$a;
.super Ljava/lang/Object;
.source "HandlerThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/b;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lmb/b;


# direct methods
.method public constructor <init>(Lmb/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmb/b$a;->g:Lmb/b;

    iput-object p2, p0, Lmb/b$a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmb/b$a;->g:Lmb/b;

    iget-object v0, v0, Lmb/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lmb/b$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
