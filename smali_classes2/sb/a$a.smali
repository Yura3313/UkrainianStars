.class public final Lsb/a$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lsb/a;


# direct methods
.method public constructor <init>(Lsb/a;)V
    .locals 0

    iput-object p1, p0, Lsb/a$a;->f:Lsb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lsb/a$a;->f:Lsb/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lsb/a$a;->f:Lsb/a;

    .line 4
    invoke-virtual {p1}, Lsb/a;->b()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
