.class public final Lod/b$a$a;
.super Lle/j;
.source "RegisterEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b$a;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lod/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lod/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/b$a$a;

    invoke-direct {v0}, Lod/b$a$a;-><init>()V

    sput-object v0, Lod/b$a$a;->g:Lod/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lod/i;

    invoke-direct {v0}, Lod/i;-><init>()V

    return-object v0
.end method
