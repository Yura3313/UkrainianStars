.class public Lq9/i;
.super Lz7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq9/h;


# direct methods
.method public constructor <init>(Lq9/h;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/i;->d:Lq9/h;

    iput p2, p0, Lq9/i;->b:I

    iput-object p3, p0, Lq9/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/i;->d:Lq9/h;

    .line 2
    iget-object v0, v0, Lq9/h;->b:Lq9/b;

    .line 3
    iget v1, p0, Lq9/i;->b:I

    iget-object v2, p0, Lq9/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lq9/b;->d(ILjava/lang/String;)V

    return-void
.end method
