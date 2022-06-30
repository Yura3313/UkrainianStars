.class public final Ls7/c;
.super Ljava/lang/Object;
.source "HSAppLifeCycleController.java"

# interfaces
.implements Ls7/d;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ls7/c;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7/c;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ls7/c;

    invoke-direct {v0}, Ls7/c;-><init>()V

    sput-object v0, Ls7/c;->d:Ls7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls7/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lmb/a;->a:Lmb/b;

    .line 2
    new-instance v1, Ls7/c$a;

    invoke-direct {v1, p0, p1}, Ls7/c$a;-><init>(Ls7/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lmb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lmb/a;->a:Lmb/b;

    .line 2
    new-instance v1, Ls7/c$b;

    invoke-direct {v1, p0, p1}, Ls7/c$b;-><init>(Ls7/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lmb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
