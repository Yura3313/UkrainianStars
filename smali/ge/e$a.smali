.class public final Lge/e$a;
.super Lse/i;
.source "ViewPump.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lhe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lge/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/e$a;

    invoke-direct {v0}, Lge/e$a;-><init>()V

    sput-object v0, Lge/e$a;->g:Lge/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhe/c;

    invoke-direct {v0}, Lhe/c;-><init>()V

    return-object v0
.end method
