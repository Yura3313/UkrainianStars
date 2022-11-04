.class public final Lr9/h$a;
.super Ll7/a;
.source "UIThreadDelegateDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr9/h;


# direct methods
.method public constructor <init>(Lr9/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr9/h$a;->c:Lr9/h;

    iput-object p2, p0, Lr9/h$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/h$a;->c:Lr9/h;

    .line 2
    iget-object v0, v0, Lr9/h;->b:Lr9/b;

    .line 3
    iget-object v1, p0, Lr9/h$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr9/b;->g(Ljava/lang/String;)V

    return-void
.end method
