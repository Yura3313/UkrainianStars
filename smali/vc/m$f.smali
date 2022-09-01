.class public final Lvc/m$f;
.super Lvc/m;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/m$f$a;
    }
.end annotation


# static fields
.field public static final h:Lvc/m$f$a;


# instance fields
.field public final g:Lcom/supercell/id/IdFriend;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/m$f$a;

    invoke-direct {v0}, Lvc/m$f$a;-><init>()V

    sput-object v0, Lvc/m$f;->h:Lvc/m$f$a;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/IdFriend;Lvc/m$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lvc/m;-><init>(Lvc/m$a;)V

    iput-object p1, p0, Lvc/m$f;->g:Lcom/supercell/id/IdFriend;

    return-void
.end method
