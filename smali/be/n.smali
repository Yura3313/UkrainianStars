.class public final Lbe/n;
.super Lbe/x0;
.source "GlobalStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/n$a;,
        Lbe/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe/x0<",
        "Lvc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lbe/n$b;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/n$b;

    invoke-direct {v0}, Lbe/n$b;-><init>()V

    sput-object v0, Lbe/n;->e:Lbe/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbe/x0;-><init>()V

    iput-object p1, p0, Lbe/n;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Lbe/o;

    invoke-direct {p1, p0}, Lbe/o;-><init>(Lbe/n;)V

    invoke-static {p1}, Lae/t1;->n(Lre/a;)Lze/f0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvc/b;

    check-cast p2, Lvc/b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lbe/p;

    invoke-direct {p1, p0, p2}, Lbe/p;-><init>(Lbe/n;Lvc/b;)V

    invoke-static {p1}, Lae/t1;->n(Lre/a;)Lze/f0;

    :cond_1
    :goto_0
    return-void
.end method
