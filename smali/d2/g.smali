.class public final Ld2/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/g$a;
    }
.end annotation


# static fields
.field public static final a:La5/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/r;

    invoke-direct {v0}, La5/r;-><init>()V

    sput-object v0, Ld2/g;->a:La5/r;

    return-void
.end method

.method public static a(La2/c;)Lc4/f;
    .locals 3
    .param p0    # La2/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "La2/g;",
            ">(",
            "La2/c<",
            "TR;>;)",
            "Lc4/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld2/v;

    invoke-direct {v0}, Ld2/v;-><init>()V

    .line 2
    new-instance v1, Lc4/g;

    invoke-direct {v1}, Lc4/g;-><init>()V

    .line 3
    new-instance v2, Ld2/u;

    invoke-direct {v2, p0, v1, v0}, Ld2/u;-><init>(La2/c;Lc4/g;Ld2/g$a;)V

    invoke-virtual {p0, v2}, La2/c;->b(La2/c$a;)V

    .line 4
    iget-object p0, v1, Lc4/g;->a:Lc4/y;

    return-object p0
.end method
