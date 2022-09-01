.class public final Ltd/b$a;
.super Landroidx/fragment/app/y;
.source "RegisterEnterContactDetailsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:[Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lre/a<",
            "Ltd/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lre/a;

    .line 2
    sget-object v0, Ltd/b$a$a;->g:Ltd/b$a$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Ltd/b$a$b;->g:Ltd/b$a$b;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    iput-object p1, p0, Ltd/b$a;->h:[Lre/a;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Ltd/b$a;->h:[Lre/a;

    array-length v0, v0

    return v0
.end method

.method public final u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Ltd/b$a;->h:[Lre/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
