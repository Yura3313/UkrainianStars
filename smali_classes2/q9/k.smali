.class public Lq9/k;
.super Ly7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq9/h;


# direct methods
.method public constructor <init>(Lq9/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/k;->c:Lq9/h;

    iput p2, p0, Lq9/k;->b:I

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->c:Lq9/h;

    .line 2
    iget-object v0, v0, Lq9/h;->b:Lq9/b;

    .line 3
    iget v1, p0, Lq9/k;->b:I

    invoke-interface {v0, v1}, Lq9/b;->j(I)V

    return-void
.end method
