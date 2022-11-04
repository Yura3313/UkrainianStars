.class public final Lb2/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/g$a;
    }
.end annotation


# static fields
.field public static final a:Lb2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/t;

    invoke-direct {v0}, Lb2/t;-><init>()V

    sput-object v0, Lb2/g;->a:Lb2/t;

    return-void
.end method

.method public static a(Ly1/f;)La4/h;
    .locals 3
    .param p0    # Ly1/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ly1/k;",
            ">(",
            "Ly1/f<",
            "TR;>;)",
            "La4/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb2/v;

    invoke-direct {v0}, Lb2/v;-><init>()V

    .line 2
    new-instance v1, La4/i;

    invoke-direct {v1}, La4/i;-><init>()V

    .line 3
    new-instance v2, Lb2/u;

    invoke-direct {v2, p0, v1, v0}, Lb2/u;-><init>(Ly1/f;La4/i;Lb2/g$a;)V

    invoke-virtual {p0, v2}, Ly1/f;->b(Ly1/f$a;)V

    .line 4
    iget-object p0, v1, La4/i;->a:La4/a0;

    return-object p0
.end method
