.class public final Lkd/f;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/f;

    invoke-direct {v0}, Lkd/f;-><init>()V

    sput-object v0, Lkd/f;->f:Lkd/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkd/c;

    check-cast p2, Lkd/c;

    .line 2
    iget-object p1, p1, Lkd/c;->b:Ljava/lang/String;

    iget-object p2, p2, Lkd/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/z1;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method