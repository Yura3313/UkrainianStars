.class public Lrb/a$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb/a;


# direct methods
.method public constructor <init>(Lrb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/a$b;->a:Lrb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrb/a$b;->a:Lrb/a;

    .line 2
    iget-object p1, p1, Lrb/a;->e:Landroid/os/Handler;

    .line 3
    new-instance p2, Lrb/a$b$a;

    invoke-direct {p2, p0}, Lrb/a$b$a;-><init>(Lrb/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
