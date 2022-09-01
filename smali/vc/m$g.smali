.class public final Lvc/m$g;
.super Lvc/m;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/m$g$a;
    }
.end annotation


# static fields
.field public static final h:Lvc/m$g$a;


# instance fields
.field public final g:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/m$g$a;

    invoke-direct {v0}, Lvc/m$g$a;-><init>()V

    sput-object v0, Lvc/m$g;->h:Lvc/m$g$a;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Lvc/m$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lvc/m;-><init>(Lvc/m$a;)V

    iput-object p1, p0, Lvc/m$g;->g:Lcom/supercell/id/model/IdSocialAccount;

    return-void
.end method
