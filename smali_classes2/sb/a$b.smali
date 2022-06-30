.class public final Lsb/a$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb/a;


# direct methods
.method public constructor <init>(Lsb/a;)V
    .locals 0

    iput-object p1, p0, Lsb/a$b;->a:Lsb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsb/a$b;->a:Lsb/a;

    .line 2
    iget-object p1, p1, Lsb/a;->e:Landroid/os/Handler;

    .line 3
    new-instance p2, Lsb/a$b$a;

    invoke-direct {p2, p0}, Lsb/a$b$a;-><init>(Lsb/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
