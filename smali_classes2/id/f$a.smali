.class public final Lid/f$a;
.super Landroidx/fragment/app/c0;
.source "LoginEnterContactDetailsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:[Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lke/a<",
            "Lid/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lke/a;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lid/f$a$a;->a:Lid/f$a$a;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3
    sget-object v1, Lid/f$a$b;->a:Lid/f$a$b;

    aput-object v1, p1, v0

    .line 4
    iput-object p1, p0, Lid/f$a;->h:[Lke/a;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lid/f$a;->h:[Lke/a;

    array-length v0, v0

    return v0
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/f$a;->h:[Lke/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
