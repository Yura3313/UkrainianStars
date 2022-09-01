.class public final Lta/i;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    iput-object p1, p0, Lta/i;->g:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lta/i;->g:Lta/a;

    .line 2
    iget-object p1, p1, Lta/a;->b:Lta/m;

    .line 3
    check-cast p1, Lqa/t;

    invoke-virtual {p1}, Lqa/t;->a1()V

    return-void
.end method
