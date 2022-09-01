.class public final Lvc/m$c;
.super Lvc/m;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/m$c$a;
    }
.end annotation


# static fields
.field public static final h:Lvc/m$c$a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/m$c$a;

    invoke-direct {v0}, Lvc/m$c$a;-><init>()V

    sput-object v0, Lvc/m$c;->h:Lvc/m$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvc/m$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lvc/m;-><init>(Lvc/m$a;)V

    iput-object p1, p0, Lvc/m$c;->g:Ljava/lang/String;

    return-void
.end method
