.class public final Landroidx/appcompat/app/k$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lf0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k$a;->f:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/k$a;->f:Landroidx/appcompat/app/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
