.class public Landroidx/appcompat/widget/s$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/s$b;->a:Landroidx/appcompat/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s$b;->a:Landroidx/appcompat/widget/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/s;->r:Landroidx/appcompat/widget/s$b;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->drawableStateChanged()V

    return-void
.end method
