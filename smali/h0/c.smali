.class public abstract Lh0/c;
.super Lh0/a;
.source "ResourceCursorAdapter.java"


# instance fields
.field public n:I

.field public o:I

.field public p:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh0/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lh0/c;->o:I

    iput p2, p0, Lh0/c;->n:I

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lh0/c;->p:Landroid/view/LayoutInflater;

    return-void
.end method
