.class public final Lbe/b;
.super Lbe/v0;
.source "ClientStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/b$a;,
        Lbe/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe/v0<",
        "Lvc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbe/b$b;


# instance fields
.field public final d:Lze/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/e0<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/b$b;

    invoke-direct {v0}, Lbe/b$b;-><init>()V

    sput-object v0, Lbe/b;->g:Lbe/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbe/v0;-><init>()V

    iput-object p1, p0, Lbe/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lbe/b;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lbe/b$a$a;

    new-instance p2, Lvc/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0}, Lvc/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-direct {p1, p2}, Lbe/b$a$a;-><init>(Lvc/a;)V

    invoke-virtual {p0, p1}, Lbe/v0;->a(Lbe/a;)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    .line 5
    invoke-static {p1}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Lbe/c;

    invoke-direct {p1, p0}, Lbe/c;-><init>(Lbe/b;)V

    invoke-static {p1}, Lae/u1;->o(Lre/a;)Lze/e0;

    move-result-object p1

    .line 7
    :goto_2
    check-cast p1, Lze/e1;

    iput-object p1, p0, Lbe/b;->d:Lze/e1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvc/a;

    check-cast p2, Lvc/a;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-static {p1, p2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lbe/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance p1, Lbe/d;

    invoke-direct {p1, p0, p2}, Lbe/d;-><init>(Lbe/b;Lvc/a;)V

    invoke-static {p1}, Lae/u1;->o(Lre/a;)Lze/e0;

    :cond_4
    :goto_2
    return-void
.end method
