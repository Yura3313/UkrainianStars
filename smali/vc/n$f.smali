.class public final Lvc/n$f;
.super Lvc/n;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$f$a;
    }
.end annotation


# static fields
.field public static final h:Lvc/n$f$a;


# instance fields
.field public final g:Lcom/supercell/id/IdFriend;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n$f$a;

    invoke-direct {v0}, Lvc/n$f$a;-><init>()V

    sput-object v0, Lvc/n$f;->h:Lvc/n$f$a;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/IdFriend;Lvc/n$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lvc/n;-><init>(Lvc/n$a;)V

    iput-object p1, p0, Lvc/n$f;->g:Lcom/supercell/id/IdFriend;

    return-void
.end method
