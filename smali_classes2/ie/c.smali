.class public final Lie/c;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lqe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/c$c;,
        Lie/c$a;,
        Lie/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe/d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lie/e;


# direct methods
.method public constructor <init>(Ljava/io/File;Lie/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/c;->a:Ljava/io/File;

    iput-object p2, p0, Lie/c;->b:Lie/e;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie/c$b;

    invoke-direct {v0, p0}, Lie/c$b;-><init>(Lie/c;)V

    return-object v0
.end method
