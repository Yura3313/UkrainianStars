.class public Lq9/h$a;
.super Lz7/g;
.source "UIThreadDelegateDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq9/h;


# direct methods
.method public constructor <init>(Lq9/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/h$a;->c:Lq9/h;

    iput-object p2, p0, Lq9/h$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/h$a;->c:Lq9/h;

    .line 2
    iget-object v0, v0, Lq9/h;->b:Lq9/b;

    .line 3
    iget-object v1, p0, Lq9/h$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lq9/b;->i(Ljava/lang/String;)V

    return-void
.end method
