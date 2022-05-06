.class public Lra/i;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/i;->g:Lra/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lra/i;->g:Lra/a;

    .line 2
    iget-object p1, p1, Lra/a;->b:Lra/m;

    .line 3
    check-cast p1, Loa/t;

    invoke-virtual {p1}, Loa/t;->i1()V

    return-void
.end method
