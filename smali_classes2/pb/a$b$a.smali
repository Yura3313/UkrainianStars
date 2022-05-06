.class public Lpb/a$b$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/a$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpb/a$b;


# direct methods
.method public constructor <init>(Lpb/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/a$b$a;->g:Lpb/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/a$b$a;->g:Lpb/a$b;

    iget-object v0, v0, Lpb/a$b;->a:Lpb/a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lpb/a;->b:Z

    .line 3
    invoke-virtual {v0}, Lpb/a;->a()V

    return-void
.end method
