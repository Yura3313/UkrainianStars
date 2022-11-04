.class public final Lrb/a$b$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/a$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrb/a$b;


# direct methods
.method public constructor <init>(Lrb/a$b;)V
    .locals 0

    iput-object p1, p0, Lrb/a$b$a;->f:Lrb/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/a$b$a;->f:Lrb/a$b;

    iget-object v0, v0, Lrb/a$b;->a:Lrb/a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lrb/a;->b:Z

    .line 3
    invoke-virtual {v0}, Lrb/a;->a()V

    return-void
.end method
