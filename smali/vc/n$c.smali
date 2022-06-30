.class public final Lvc/n$c;
.super Lvc/n;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$c$a;
    }
.end annotation


# static fields
.field public static final h:Lvc/n$c$a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n$c$a;

    invoke-direct {v0}, Lvc/n$c$a;-><init>()V

    sput-object v0, Lvc/n$c;->h:Lvc/n$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvc/n$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lvc/n;-><init>(Lvc/n$a;)V

    iput-object p1, p0, Lvc/n$c;->g:Ljava/lang/String;

    return-void
.end method
