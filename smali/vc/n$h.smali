.class public final Lvc/n$h;
.super Lvc/n;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$h$a;
    }
.end annotation


# static fields
.field public static final h:Lvc/n$h$a;


# instance fields
.field public final g:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n$h$a;

    invoke-direct {v0}, Lvc/n$h$a;-><init>()V

    sput-object v0, Lvc/n$h;->h:Lvc/n$h$a;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Lvc/n$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lvc/n;-><init>(Lvc/n$a;)V

    iput-object p1, p0, Lvc/n$h;->g:Lcom/supercell/id/model/IdSocialAccount;

    return-void
.end method
