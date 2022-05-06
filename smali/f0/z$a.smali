.class public final Lf0/z$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf0/z$d;


# direct methods
.method public constructor <init>(Lf0/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf0/z$c;

    invoke-direct {v0, p1}, Lf0/z$c;-><init>(Lf0/z;)V

    iput-object v0, p0, Lf0/z$a;->a:Lf0/z$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lf0/z$b;

    invoke-direct {v0, p1}, Lf0/z$b;-><init>(Lf0/z;)V

    iput-object v0, p0, Lf0/z$a;->a:Lf0/z$d;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lf0/z$d;

    invoke-direct {v0, p1}, Lf0/z$d;-><init>(Lf0/z;)V

    iput-object v0, p0, Lf0/z$a;->a:Lf0/z$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lf0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/z$a;->a:Lf0/z$d;

    invoke-virtual {v0}, Lf0/z$d;->a()Lf0/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Lx/b;)Lf0/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/z$a;->a:Lf0/z$d;

    invoke-virtual {v0, p1}, Lf0/z$d;->c(Lx/b;)V

    return-object p0
.end method
