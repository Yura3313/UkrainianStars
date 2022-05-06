.class public final Lwc/b;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

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
        "Lwc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/b;

    invoke-direct {v0}, Lwc/b;-><init>()V

    sput-object v0, Lwc/b;->g:Lwc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwc/e;

    check-cast p2, Lwc/e;

    .line 2
    iget-object p1, p1, Lwc/e;->c:Ljava/lang/String;

    iget-object p2, p2, Lwc/e;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Li1/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
