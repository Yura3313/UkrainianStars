.class public final Lsa/i;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 0

    iput-object p1, p0, Lsa/i;->f:Lsa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsa/i;->f:Lsa/a;

    .line 2
    iget-object p1, p1, Lsa/a;->b:Lsa/m;

    .line 3
    check-cast p1, Lpa/t;

    invoke-virtual {p1}, Lpa/t;->Z0()V

    return-void
.end method
