.class public final Ly1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$f;,
        Ly1/a$b;,
        Ly1/a$g;,
        Ly1/a$c;,
        Ly1/a$d;,
        Ly1/a$a;,
        Ly1/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ly1/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ly1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/a$a;Ly1/a$g;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ly1/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ly1/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ly1/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Ly1/a$a<",
            "TC;TO;>;",
            "Ly1/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/a;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly1/a;->a:Ly1/a$a;

    .line 4
    iput-object p3, p0, Ly1/a;->b:Ly1/a$g;

    return-void
.end method
