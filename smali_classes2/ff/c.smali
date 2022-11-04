.class public final Lff/c;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lnf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/c$c;,
        Lff/c$a;,
        Lff/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "direction"

    invoke-static {v0, v1}, Landroidx/fragment/app/l;->b(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/c;->a:Ljava/io/File;

    iput v0, p0, Lff/c;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lff/c;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lff/c$b;

    invoke-direct {v0, p0}, Lff/c$b;-><init>(Lff/c;)V

    return-object v0
.end method
