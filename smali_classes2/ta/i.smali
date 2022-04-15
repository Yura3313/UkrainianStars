.class public Lta/i;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/i;->a:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lta/i;->a:Lta/a;

    .line 2
    iget-object p1, p1, Lta/a;->b:Lta/m;

    .line 3
    check-cast p1, Lqa/k;

    invoke-virtual {p1}, Lqa/k;->i1()V

    return-void
.end method
