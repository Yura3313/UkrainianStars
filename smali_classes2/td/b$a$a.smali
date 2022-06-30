.class public final Ltd/b$a$a;
.super Lse/h;
.source "RegisterEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/b$a;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Ltd/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ltd/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/b$a$a;

    invoke-direct {v0}, Ltd/b$a$a;-><init>()V

    sput-object v0, Ltd/b$a$a;->f:Ltd/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltd/i;

    invoke-direct {v0}, Ltd/i;-><init>()V

    return-object v0
.end method
