.class public final Lvd/b;
.super Ljava/lang/Object;
.source "FontUtil.kt"

# interfaces
.implements Lyd/d;


# static fields
.field public static final a:Lvd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvd/b;

    invoke-direct {v0}, Lvd/b;-><init>()V

    sput-object v0, Lvd/b;->a:Lvd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyd/d$a;)Lyd/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lyd/d$a;->request()Lyd/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lyd/d$a;->a(Lyd/b;)Lyd/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lyd/c;->c()Lyd/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lyd/c;->d()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lvd/p;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lyd/c$a;->b(Landroid/view/View;)Lyd/c$a;

    invoke-virtual {v0}, Lyd/c$a;->a()Lyd/c;

    move-result-object p1

    return-object p1
.end method
