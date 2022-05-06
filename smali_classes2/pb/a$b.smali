.class public Lpb/a$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb/a;


# direct methods
.method public constructor <init>(Lpb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/a$b;->a:Lpb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpb/a$b;->a:Lpb/a;

    .line 2
    iget-object p1, p1, Lpb/a;->e:Landroid/os/Handler;

    .line 3
    new-instance p2, Lpb/a$b$a;

    invoke-direct {p2, p0}, Lpb/a$b$a;-><init>(Lpb/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
